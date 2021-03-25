function varargout = driveline_gui(varargin)
% DRIVELINE_GUI MATLAB code for driveline_gui.fig
%      DRIVELINE_GUI, by itself, creates a new DRIVELINE_GUI or raises the existing
%      singleton*.
%
%      H = DRIVELINE_GUI returns the handle to a new DRIVELINE_GUI or the handle to
%      the existing singleton*.
%
%      DRIVELINE_GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in DRIVELINE_GUI.M with the given input arguments.
%
%      DRIVELINE_GUI('Property','Value',...) creates a new DRIVELINE_GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before driveline_gui_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to driveline_gui_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help driveline_gui

% Last Modified by GUIDE v2.5 15-Dec-2020 21:29:52

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @driveline_gui_OpeningFcn, ...
                   'gui_OutputFcn',  @driveline_gui_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before driveline_gui is made visible.
function driveline_gui_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to driveline_gui (see VARARGIN)

% Choose default command line output for driveline_gui
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes driveline_gui wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = driveline_gui_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function a_Callback(hObject, eventdata, handles)
% hObject    handle to a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a as text
%        str2double(get(hObject,'String')) returns contents of a as a double


% --- Executes during object creation, after setting all properties.
function a_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function b_Callback(hObject, eventdata, handles)
% hObject    handle to b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of b as text
%        str2double(get(hObject,'String')) returns contents of b as a double


% --- Executes during object creation, after setting all properties.
function b_CreateFcn(hObject, eventdata, handles)
% hObject    handle to b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c_Callback(hObject, eventdata, handles)
% hObject    handle to c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c as text
%        str2double(get(hObject,'String')) returns contents of c as a double


% --- Executes during object creation, after setting all properties.
function c_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function x01_Callback(hObject, eventdata, handles)
% hObject    handle to x01 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of x01 as text
%        str2double(get(hObject,'String')) returns contents of x01 as a double


% --- Executes during object creation, after setting all properties.
function x01_CreateFcn(hObject, eventdata, handles)
% hObject    handle to x01 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function x02_Callback(hObject, eventdata, handles)
% hObject    handle to x02 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of x02 as text
%        str2double(get(hObject,'String')) returns contents of x02 as a double


% --- Executes during object creation, after setting all properties.
function x02_CreateFcn(hObject, eventdata, handles)
% hObject    handle to x02 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function x03_Callback(hObject, eventdata, handles)
% hObject    handle to x03 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of x03 as text
%        str2double(get(hObject,'String')) returns contents of x03 as a double


% --- Executes during object creation, after setting all properties.
function x03_CreateFcn(hObject, eventdata, handles)
% hObject    handle to x03 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global x_out y_out x0 L t_out theta_out d_out sim_time
L = [str2double(get(handles.a,'string')),str2double(get(handles.b,'string')),str2double(get(handles.c,'string'))]
x0 = [str2double(get(handles.x01,'string')),str2double(get(handles.x02,'string')),str2double(get(handles.x03,'string'))]
sim_time = str2double(get(handles.sim,'string'));
sim('uni_driveline_gui')
hold on;
axes(handles.axes1)
cla
plot(x_out, y_out);
plot_vehicle(x0, 'g');
plot_homline(L, 'r--');
xlabel('x')
ylabel('y')
title('Robot Position: X vs Y')
hold off;

axes(handles.axes2)
cla
plot(t_out, theta_out)
xlabel('t(s)')
ylabel('Heading angle (rad)')
title('Heading Angle (theta) vs time')

axes(handles.axes3)
cla
plot(t_out, d_out)
xlabel('t(s)')
ylabel('distance from line (m)')
title('Distance from line L vs time')




function sim_Callback(hObject, eventdata, handles)
% hObject    handle to sim (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sim as text
%        str2double(get(hObject,'String')) returns contents of sim as a double


% --- Executes during object creation, after setting all properties.
function sim_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sim (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
